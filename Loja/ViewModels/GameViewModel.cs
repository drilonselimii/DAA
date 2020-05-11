using System;
using Loja.Models;
using ReactiveUI;
using System.Windows.Media;
using ReactiveUI.Xaml;

namespace Loja.ViewModels
{
    public class GameViewModel : ReactiveObject
    {
        private static readonly Brush DefaultTileFill = Brushes.White;
        private Game game;

        public GameViewModel()
        {
            Game = new Game();
        }

        public Game Game
        {
            get { return game; }
            set { this.RaiseAndSetIfChanged(ref game, value); }
        }
    }
}
