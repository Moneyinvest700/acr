.class public final Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 `2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001aB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J1\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u001f\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\r2\u0006\u0010&\u001a\u00020%2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010*\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008,\u0010\u001eJ\u0017\u0010-\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008-\u0010\u001eJ\u001f\u0010/\u001a\u00020\r2\u0006\u0010.\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008/\u0010$J\u0017\u00100\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u00080\u0010\u001eJ\u001f\u00102\u001a\u00020\r2\u0006\u00101\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u00082\u0010$J-\u00109\u001a\u00020\u00172\u0006\u00104\u001a\u0002032\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\t052\u0006\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008;\u0010\u0011J\u000f\u0010<\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0011J\u000f\u0010=\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0011J\u000f\u0010>\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008>\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010?R\u0016\u0010@\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010WR$\u0010Z\u001a\u0004\u0018\u00010Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_\u00a8\u0006b"
    }
    d2 = {
        "Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/modules/core/PermissionListener;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "Lcom/facebook/react/bridge/ReactContext;",
        "",
        "eventName",
        "Lcom/facebook/react/bridge/WritableMap;",
        "params",
        "",
        "sendEvent",
        "(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V",
        "autoSaveRecordingIfNeeded",
        "()V",
        "getName",
        "()Ljava/lang/String;",
        "path",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "audioSet",
        "",
        "meteringEnabled",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "startRecorder",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V",
        "resumeRecorder",
        "(Lcom/facebook/react/bridge/Promise;)V",
        "pauseRecorder",
        "stopRecorder",
        "",
        "volume",
        "setVolume",
        "(DLcom/facebook/react/bridge/Promise;)V",
        "",
        "playbackSpeed",
        "setPlaybackSpeed",
        "(FLcom/facebook/react/bridge/Promise;)V",
        "httpHeaders",
        "startPlayer",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "resumePlayer",
        "pausePlayer",
        "time",
        "seekToPlayer",
        "stopPlayer",
        "sec",
        "setSubscriptionDuration",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)Z",
        "onHostDestroy",
        "onHostPause",
        "onHostResume",
        "finalize",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "audioFileURL",
        "Ljava/lang/String;",
        "subsDurationMillis",
        "I",
        "_meteringEnabled",
        "Z",
        "Landroid/media/MediaRecorder;",
        "mediaRecorder",
        "Landroid/media/MediaRecorder;",
        "Landroid/media/MediaPlayer;",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "Ljava/lang/Runnable;",
        "recorderRunnable",
        "Ljava/lang/Runnable;",
        "Ljava/util/TimerTask;",
        "mTask",
        "Ljava/util/TimerTask;",
        "Ljava/util/Timer;",
        "mTimer",
        "Ljava/util/Timer;",
        "",
        "pausedRecordTime",
        "J",
        "totalPausedRecordTime",
        "Landroid/os/Handler;",
        "recordHandler",
        "Landroid/os/Handler;",
        "getRecordHandler",
        "()Landroid/os/Handler;",
        "setRecordHandler",
        "(Landroid/os/Handler;)V",
        "Companion",
        "a",
        "react-native-audio-recorder-player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static defaultFileExtensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static defaultFileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private _meteringEnabled:Z

.field private audioFileURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTask:Ljava/util/TimerTask;

.field private mTimer:Ljava/util/Timer;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private mediaRecorder:Landroid/media/MediaRecorder;

.field private pausedRecordTime:J

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recordHandler:Landroid/os/Handler;

.field private recorderRunnable:Ljava/lang/Runnable;

.field private subsDurationMillis:I

.field private totalPausedRecordTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->Companion:Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$a;

    const-string v0, "RNAudioRecorderPlayer"

    sput-object v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    const-string/jumbo v0, "sound.mp4"

    sput-object v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->defaultFileName:Ljava/lang/String;

    const-string/jumbo v11, "xxx"

    const-string v12, "ogg"

    const-string v1, "mp4"

    const-string v2, "3gp"

    const-string v3, "mp4"

    const-string v4, "amr"

    const-string v5, "amr"

    const-string v6, "aac"

    const-string v7, "aac"

    const-string v8, "rtp"

    const-string/jumbo v9, "ts"

    const-string/jumbo v10, "webm"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->defaultFileExtensions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, ""

    iput-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->audioFileURL:Ljava/lang/String;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->subsDurationMillis:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->recordHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->startPlayer$lambda$4(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final synthetic access$getMediaRecorder$p(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)Landroid/media/MediaRecorder;
    .locals 0

    iget-object p0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    return-object p0
.end method

.method public static final synthetic access$getReactContext$p(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    iget-object p0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public static final synthetic access$getSubsDurationMillis$p(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)I
    .locals 0

    iget p0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->subsDurationMillis:I

    return p0
.end method

.method public static final synthetic access$getTag$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTotalPausedRecordTime$p(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)J
    .locals 2

    iget-wide v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->totalPausedRecordTime:J

    return-wide v0
.end method

.method public static final synthetic access$get_meteringEnabled$p(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->_meteringEnabled:Z

    return p0
.end method

.method public static final synthetic access$sendEvent(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private final autoSaveRecordingIfNeeded()V
    .locals 4

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    sget-object v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    const-string v1, "Recording auto-saved on app pause/destroy."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error auto-saving recording: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->startPlayer$lambda$5(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final startPlayer$lambda$4(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Landroid/media/MediaPlayer;)V
    .locals 7

    sget-object v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    const-string v1, "Mediaplayer prepared and start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Landroid/media/MediaPlayer;->start()V

    new-instance v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$b;

    invoke-direct {v0, p3, p0}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$b;-><init>(Landroid/media/MediaPlayer;Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)V

    iput-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mTask:Ljava/util/TimerTask;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mTimer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mTask:Ljava/util/TimerTask;

    iget p3, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->subsDurationMillis:I

    int-to-long v5, p3

    const-wide/16 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const-string p3, "DEFAULT"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    sget-object p1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->defaultFileName:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private static final startPlayer$lambda$5(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Landroid/media/MediaPlayer;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "currentPosition"

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "isFinished"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v2, "rn-playback"

    invoke-direct {p0, v1, v2, v0}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->sendEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    sget-object v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    const-string v1, "Plays completed."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->recordHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public onHostDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->autoSaveRecordingIfNeeded()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/16 p2, 0xc8

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final pausePlayer(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v1, "pausePlay"

    if-nez v0, :cond_0

    const-string v0, "Mediaplayer is null on pause."

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const-string v0, "pause player"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pausePlay exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final pauseRecorder(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    const-string v1, "pauseRecorder"

    if-nez v0, :cond_0

    const-string v0, "Recorder is null."

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->pausedRecordTime:J

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->recorderRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->recordHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Recorder paused."

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pauseRecorder exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final resumePlayer(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string v1, "resume"

    if-nez v0, :cond_0

    const-string v0, "Mediaplayer is null on resume."

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Mediaplayer is already running."

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const-string v0, "resume player"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Mediaplayer resume: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final resumeRecorder(Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    const-string v1, "resumeRecorder"

    if-nez v0, :cond_0

    const-string v0, "Recorder is null."

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    iget-wide v2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->totalPausedRecordTime:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->pausedRecordTime:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->totalPausedRecordTime:J

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->recorderRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->recordHandler:Landroid/os/Handler;

    iget v3, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->subsDurationMillis:I

    int-to-long v3, v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Recorder resumed."

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Recorder resume: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final seekToPlayer(DLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p3    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string/jumbo p1, "seekTo"

    const-string p2, "Mediaplayer is null on seek."

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    double-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const-string p1, "pause player"

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPlaybackSpeed(FLcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string/jumbo v1, "setPlaybackSpeed"

    if-nez v0, :cond_0

    const-string p1, "player is null."

    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRecordHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->recordHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setSubscriptionDuration(DLcom/facebook/react/bridge/Promise;)V
    .locals 2
    .param p3    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/16 v0, 0x3e8

    int-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->subsDurationMillis:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setSubscriptionDuration: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVolume(DLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p3    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    const-string/jumbo p1, "setVolume"

    const-string p2, "player is null."

    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    double-to-float p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const-string/jumbo p1, "set volume"

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final startPlayer(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string/jumbo v1, "startPlay"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const-string p1, "player resumed."

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    const-string p2, "Player is already running. Stop it first."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3, v1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    :try_start_0
    const-string v0, "DEFAULT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sget-object v2, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->defaultFileName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p2, v2, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_1
    iget-object p2, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/dooboolab/audiorecorderplayer/c;

    invoke-direct {v0, p0, p1, p3}, Lcom/dooboolab/audiorecorderplayer/c;-><init>(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance p2, Lcom/dooboolab/audiorecorderplayer/d;

    invoke-direct {p2, p0}, Lcom/dooboolab/audiorecorderplayer/d;-><init>(Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_1
    sget-object p1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    const-string/jumbo p2, "startPlay() null exception"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    sget-object p2, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    const-string/jumbo v0, "startPlay() io exception"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final startRecorder(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    const-string v3, "AudioChannelsAndroid"

    const-string v4, "AudioEncodingBitRateAndroid"

    const-string v5, "AudioSamplingRateAndroid"

    const-string v6, "AudioEncoderAndroid"

    const-string v7, "AudioSourceAndroid"

    const-string v8, "Try again after adding permission."

    const-string v9, "No permission granted."

    :try_start_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v11, 0x1d

    const/4 v12, 0x0

    const-string v13, "android.permission.RECORD_AUDIO"

    if-ge v10, v11, :cond_1

    :try_start_1
    iget-object v11, v1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v11, v13}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-nez v11, :cond_0

    :try_start_2
    iget-object v11, v1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v11, v14}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v12}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    invoke-interface {v2, v9, v8}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v11, v1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v11, v13}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v12}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    invoke-interface {v2, v9, v8}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :cond_2
    if-eqz v0, :cond_3

    const-string v8, "OutputFormatAndroid"

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :goto_1
    const-string v9, "DEFAULT"

    move-object/from16 v11, p1

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    sget-object v11, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->defaultFileExtensions:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "/sound."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    :cond_4
    iput-object v11, v1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->audioFileURL:Ljava/lang/String;

    move/from16 v9, p3

    iput-boolean v9, v1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->_meteringEnabled:Z

    iget-object v9, v1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v9, :cond_5

    const-string v0, "InvalidState"

    const-string/jumbo v3, "startRecorder has already been called."

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const/16 v9, 0x1f

    if-lt v10, v9, :cond_6

    invoke-static {}, Lcom/dooboolab/audiorecorderplayer/b;->a()V

    iget-object v9, v1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v9}, Lcom/dooboolab/audiorecorderplayer/a;->a(Landroid/content/Context;)Landroid/media/MediaRecorder;

    move-result-object v9

    goto :goto_2

    :cond_6
    new-instance v9, Landroid/media/MediaRecorder;

    invoke-direct {v9}, Landroid/media/MediaRecorder;-><init>()V

    :goto_2
    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez v0, :cond_7

    :try_start_3
    invoke-virtual {v9, v11}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    invoke-virtual {v9, v8}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v9, v10}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_7
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v11

    :cond_8
    invoke-virtual {v9, v11}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    invoke-virtual {v9, v8}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v10

    :cond_9
    invoke-virtual {v9, v10}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    :cond_a
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    :cond_b
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    :cond_c
    :goto_3
    iget-object v0, v1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->audioFileURL:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaRecorder;->prepare()V

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->totalPausedRecordTime:J

    invoke-virtual {v9}, Landroid/media/MediaRecorder;->start()V

    iput-object v9, v1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$c;

    invoke-direct {v0, v3, v4, p0}, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule$c;-><init>(JLcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;)V

    iput-object v0, v1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->recorderRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->audioFileURL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file:///"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :goto_4
    invoke-virtual {v9}, Landroid/media/MediaRecorder;->release()V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    sget-object v3, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    const-string v4, "Exception: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string/jumbo v3, "startRecord"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :goto_6
    sget-object v3, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2, v9, v8}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final stopPlayer(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    const-string v0, "Already stopped player"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaPlayer:Landroid/media/MediaPlayer;

    const-string/jumbo v0, "stopped player"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "stopPlay exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "stopPlay"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final stopRecorder(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->recordHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->recorderRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    const-string/jumbo v1, "stopRecord"

    if-nez v0, :cond_1

    const-string v0, "recorder is null."

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->mediaRecorder:Landroid/media/MediaRecorder;

    iget-object v0, p0, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->audioFileURL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/dooboolab/audiorecorderplayer/RNAudioRecorderPlayerModule;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
