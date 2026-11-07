.class public final Lcom/microsoft/clarity/models/display/DisplayFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoPageEventModel;
.implements Lcom/microsoft/clarity/models/display/IDisplayFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoPageEventModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;",
        ">;",
        "Lcom/microsoft/clarity/models/display/IDisplayFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0000\n\u0002\u0008#\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u00e5\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001c\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001c\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001c\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001c\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001c\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u001c\u00a2\u0006\u0004\u0008+\u0010,B\u007f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010-\u001a\u00020\u0006\u0012\u0014\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u0008+\u00101J\u0017\u00103\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010>J\u0010\u0010@\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010>J\u0010\u0010A\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010>J\u0010\u0010B\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u00108J\u001e\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u00108J\u0016\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0016\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010IJ\u0016\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010IJ\u0016\u0010L\u001a\u0008\u0012\u0004\u0012\u00020!0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010IJ\u0016\u0010M\u001a\u0008\u0012\u0004\u0012\u00020#0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010IJ\u0016\u0010N\u001a\u0008\u0012\u0004\u0012\u00020%0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010IJ\u0016\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010IJ\u0016\u0010P\u001a\u0008\u0012\u0004\u0012\u00020)0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010IJ\u0096\u0002\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001c2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001c2\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001c2\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001c2\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001c2\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u001cH\u00c6\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010S\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010U\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008U\u0010>J\u001a\u0010X\u001a\u00020\u00062\u0008\u0010W\u001a\u0004\u0018\u00010VH\u00d6\u0003\u00a2\u0006\u0004\u0008X\u0010YR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010Z\u001a\u0004\u0008[\u00106R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\\\u001a\u0004\u0008\u0007\u00108R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010]\u001a\u0004\u0008^\u0010:R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010_\u001a\u0004\u0008`\u0010<R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010a\u001a\u0004\u0008b\u0010>R\u0017\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010a\u001a\u0004\u0008c\u0010>R\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010a\u001a\u0004\u0008d\u0010>R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010a\u001a\u0004\u0008e\u0010>R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010f\u001a\u0004\u0008g\u0010CR\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\\\u001a\u0004\u0008\u0013\u00108R%\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010h\u001a\u0004\u0008i\u0010FR\u0017\u0010\u0018\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\\\u001a\u0004\u0008\u0018\u00108R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010j\u001a\u0004\u0008k\u0010I\"\u0004\u0008l\u0010mR(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010j\u001a\u0004\u0008n\u0010I\"\u0004\u0008o\u0010mR(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010j\u001a\u0004\u0008p\u0010I\"\u0004\u0008q\u0010mR(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010j\u001a\u0004\u0008r\u0010I\"\u0004\u0008s\u0010mR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010j\u001a\u0004\u0008t\u0010IR(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010j\u001a\u0004\u0008u\u0010I\"\u0004\u0008v\u0010mR\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010j\u001a\u0004\u0008w\u0010IR\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010j\u001a\u0004\u0008x\u0010I\u00a8\u0006y"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/DisplayFrame;",
        "Lcom/microsoft/clarity/models/IProtoPageEventModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;",
        "Lcom/microsoft/clarity/models/display/IDisplayFrame;",
        "",
        "timestamp",
        "",
        "isKeyFrame",
        "Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
        "viewHierarchy",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "screenMetadata",
        "",
        "screenWidth",
        "screenHeight",
        "keyboardHeight",
        "systemBackgroundColor",
        "",
        "density",
        "isForceStartNewSessionFirstFrame",
        "Lkotlin/Function1;",
        "",
        "",
        "forceStartNewSessionCallback",
        "isNewPageFirstFrame",
        "",
        "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
        "commands",
        "",
        "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
        "typefaces",
        "Lcom/microsoft/clarity/models/display/images/Image;",
        "images",
        "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
        "textBlobs",
        "Lcom/microsoft/clarity/models/display/common/Vertices;",
        "vertices",
        "Lcom/microsoft/clarity/models/display/paints/Paint;",
        "paints",
        "Lcom/microsoft/clarity/models/display/paths/Path;",
        "paths",
        "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
        "subDisplayFrames",
        "<init>",
        "(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "newSessionFirstFrame",
        "startNewSessionCallback",
        "Lcom/microsoft/clarity/m/a;",
        "parseResult",
        "(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLcom/microsoft/clarity/m/a;)V",
        "pageTimestamp",
        "toProtobufInstance",
        "(J)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;",
        "component1",
        "()J",
        "component2",
        "()Z",
        "component3",
        "()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
        "component4",
        "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "component5",
        "()I",
        "component6",
        "component7",
        "component8",
        "component9",
        "()F",
        "component10",
        "component11",
        "()Lkotlin/jvm/functions/Function1;",
        "component12",
        "component13",
        "()Ljava/util/List;",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/microsoft/clarity/models/display/DisplayFrame;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getTimestamp",
        "Z",
        "Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
        "getViewHierarchy",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "getScreenMetadata",
        "I",
        "getScreenWidth",
        "getScreenHeight",
        "getKeyboardHeight",
        "getSystemBackgroundColor",
        "F",
        "getDensity",
        "Lkotlin/jvm/functions/Function1;",
        "getForceStartNewSessionCallback",
        "Ljava/util/List;",
        "getCommands",
        "setCommands",
        "(Ljava/util/List;)V",
        "getTypefaces",
        "setTypefaces",
        "getImages",
        "setImages",
        "getTextBlobs",
        "setTextBlobs",
        "getVertices",
        "getPaints",
        "setPaints",
        "getPaths",
        "getSubDisplayFrames",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final density:F

.field private final forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final isForceStartNewSessionFirstFrame:Z

.field private final isKeyFrame:Z

.field private final isNewPageFirstFrame:Z

.field private final keyboardHeight:I

.field private paints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paths/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final screenHeight:I

.field private final screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field private final screenWidth:I

.field private final subDisplayFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final systemBackgroundColor:I

.field private textBlobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J

.field private typefaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final vertices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/common/Vertices;",
            ">;"
        }
    .end annotation
.end field

.field private final viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;


# direct methods
.method public constructor <init>(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLcom/microsoft/clarity/m/a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
            "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
            "IIIIFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/microsoft/clarity/m/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p14

    .line 1
    iget-object v14, v0, Lcom/microsoft/clarity/m/a;->a:Ljava/util/List;

    .line 2
    iget-object v15, v0, Lcom/microsoft/clarity/m/a;->b:Ljava/util/List;

    .line 3
    iget-object v13, v0, Lcom/microsoft/clarity/m/a;->c:Ljava/util/List;

    .line 4
    iget-object v12, v0, Lcom/microsoft/clarity/m/a;->d:Ljava/util/List;

    .line 5
    iget-object v11, v0, Lcom/microsoft/clarity/m/a;->e:Ljava/util/List;

    .line 6
    iget-object v10, v0, Lcom/microsoft/clarity/m/a;->f:Ljava/util/ArrayList;

    .line 7
    iget-object v9, v0, Lcom/microsoft/clarity/m/a;->g:Ljava/util/List;

    .line 8
    iget-object v0, v0, Lcom/microsoft/clarity/m/a;->h:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/microsoft/clarity/m/a;

    .line 12
    new-instance v3, Lcom/microsoft/clarity/models/display/SubDisplayFrame;

    invoke-direct {v3, v2}, Lcom/microsoft/clarity/models/display/SubDisplayFrame;-><init>(Lcom/microsoft/clarity/m/a;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v20, v9

    move/from16 v9, p9

    move-object/from16 v19, v10

    move/from16 v10, p10

    move-object/from16 v18, v11

    move/from16 v11, p11

    move-object/from16 v17, v12

    move-object/from16 v12, p12

    move-object/from16 v16, v13

    move/from16 v13, p13

    .line 15
    invoke-direct/range {v0 .. v21}, Lcom/microsoft/clarity/models/display/DisplayFrame;-><init>(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
            "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
            "IIIIFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/common/Vertices;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Paint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paths/Path;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 17
    iput-wide v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->timestamp:J

    move v1, p3

    .line 18
    iput-boolean v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    move-object v1, p4

    .line 19
    iput-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    move-object v1, p5

    .line 20
    iput-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move v1, p6

    .line 21
    iput v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    move v1, p7

    .line 22
    iput v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    move v1, p8

    .line 23
    iput v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    move v1, p9

    .line 24
    iput v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    move v1, p10

    .line 25
    iput v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    move v1, p11

    .line 26
    iput-boolean v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    move-object v1, p12

    .line 27
    iput-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p13

    .line 28
    iput-boolean v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    move-object/from16 v1, p14

    .line 29
    iput-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    move-object/from16 v1, p15

    .line 30
    iput-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    move-object/from16 v1, p16

    .line 31
    iput-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    move-object/from16 v1, p17

    .line 32
    iput-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    move-object/from16 v1, p18

    .line 33
    iput-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    move-object/from16 v1, p19

    .line 34
    iput-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    move-object/from16 v1, p20

    .line 35
    iput-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    move-object/from16 v1, p21

    .line 36
    iput-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/DisplayFrame;JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/microsoft/clarity/models/display/DisplayFrame;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/microsoft/clarity/models/display/DisplayFrame;->copy(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/microsoft/clarity/models/display/DisplayFrame;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    return v0
.end method

.method public final component11()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    return v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/common/Vertices;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Paint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paths/Path;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    return v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    return-object v0
.end method

.method public final component4()Lcom/microsoft/clarity/models/observers/ScreenMetadata;
    .locals 1

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    return v0
.end method

.method public final component9()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    return v0
.end method

.method public final copy(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/microsoft/clarity/models/display/DisplayFrame;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
            "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
            "IIIIFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/common/Vertices;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Paint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paths/Path;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
            ">;)",
            "Lcom/microsoft/clarity/models/display/DisplayFrame;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    new-instance v22, Lcom/microsoft/clarity/models/display/DisplayFrame;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/microsoft/clarity/models/display/DisplayFrame;-><init>(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/DisplayFrame;

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    iget-boolean v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    iget v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    iget v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    iget v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    iget v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    iget v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    iget-boolean v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    iget-boolean v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    iget-object p1, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    return v0
.end method

.method public final getForceStartNewSessionCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyboardHeight()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    return v0
.end method

.method public final getPaints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Paint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    return-object v0
.end method

.method public final getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paths/Path;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    return-object v0
.end method

.method public final getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    return v0
.end method

.method public getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    return-object v0
.end method

.method public final getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    return v0
.end method

.method public final getSubDisplayFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    return-object v0
.end method

.method public final getSystemBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    return v0
.end method

.method public final getTextBlobs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->timestamp:J

    return-wide v0
.end method

.method public final getTypefaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    return-object v0
.end method

.method public final getVertices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/common/Vertices;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    return-object v0
.end method

.method public final getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;
    .locals 1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    move-result v0

    iget-boolean v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final isForceStartNewSessionFirstFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    return v0
.end method

.method public final isKeyFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    return v0
.end method

.method public final isNewPageFirstFrame()Z
    .locals 1

    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    return v0
.end method

.method public final setCommands(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    return-void
.end method

.method public final setPaints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Paint;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    return-void
.end method

.method public final setTextBlobs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    return-void
.end method

.method public final setTypefaces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    return-void
.end method

.method public toProtobufInstance(J)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;
    .locals 3

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v1

    long-to-double v1, v1

    long-to-double p1, p1

    sub-double/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(D)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    invoke-virtual {p2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(Ljava/lang/String;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 7
    iget p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->c(I)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 8
    iget p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->d(I)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 9
    iget p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->b(I)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 10
    iget p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->e(I)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 11
    iget p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcom/microsoft/clarity/models/display/commands/DisplayCommand;

    .line 16
    invoke-interface {v2}, Lcom/microsoft/clarity/models/IProtoModel;->toProtobufInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(Ljava/util/ArrayList;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lcom/microsoft/clarity/models/display/typefaces/Typeface;

    .line 23
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/typefaces/Typeface;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Typeface;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->b(Ljava/util/ArrayList;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/microsoft/clarity/models/display/images/Image;

    .line 30
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/images/Image;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    .line 37
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->e(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lcom/microsoft/clarity/models/display/common/Vertices;

    .line 44
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/common/Vertices;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 46
    :cond_4
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->f(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Lcom/microsoft/clarity/models/display/paints/Paint;

    .line 51
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 53
    :cond_5
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->b(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lcom/microsoft/clarity/models/display/paths/Path;

    .line 58
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paths/Path;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 60
    :cond_6
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->c(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lcom/microsoft/clarity/models/display/SubDisplayFrame;

    .line 65
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 67
    :cond_7
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->d(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    return-object p1
.end method

.method public bridge synthetic toProtobufInstance(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->toProtobufInstance(J)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayFrame(timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isKeyFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", systemBackgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", isForceStartNewSessionFirstFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceStartNewSessionCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewPageFirstFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typefaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textBlobs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vertices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subDisplayFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
