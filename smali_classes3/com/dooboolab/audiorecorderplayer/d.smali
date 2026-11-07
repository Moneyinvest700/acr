.class public final synthetic Lcom/dooboolab/audiorecorderplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;


# direct methods
.method public synthetic constructor <init>(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dooboolab/audiorecorderplayer/d;->a:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/d;->a:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;

    invoke-static {v0, p1}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->b(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Landroid/media/MediaPlayer;)V

    return-void
.end method
