.class public final synthetic Lcom/dooboolab/audiorecorderplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dooboolab/audiorecorderplayer/c;->a:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;

    iput-object p2, p0, Lcom/dooboolab/audiorecorderplayer/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dooboolab/audiorecorderplayer/c;->c:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/c;->a:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;

    iget-object v1, p0, Lcom/dooboolab/audiorecorderplayer/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/dooboolab/audiorecorderplayer/c;->c:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, p1}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->a(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Landroid/media/MediaPlayer;)V

    return-void
.end method
