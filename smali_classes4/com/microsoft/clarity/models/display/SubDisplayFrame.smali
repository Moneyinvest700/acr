.class public final Lcom/microsoft/clarity/models/display/SubDisplayFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bw\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u0090\u0001\u0010$\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010/\u001a\u00020.2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008/\u00100R(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00101\u001a\u0004\u00082\u0010\u001c\"\u0004\u00083\u00104R(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00101\u001a\u0004\u00085\u0010\u001c\"\u0004\u00086\u00104R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00101\u001a\u0004\u00087\u0010\u001c\"\u0004\u00088\u00104R(\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00101\u001a\u0004\u00089\u0010\u001c\"\u0004\u0008:\u00104R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00101\u001a\u0004\u0008;\u0010\u001cR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00101\u001a\u0004\u0008<\u0010\u001cR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00101\u001a\u0004\u0008=\u0010\u001cR\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00101\u001a\u0004\u0008>\u0010\u001c\u00a8\u0006?"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
        "Lcom/microsoft/clarity/models/IProtoModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;",
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
        "subDisplayFrames",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "Lcom/microsoft/clarity/m/a;",
        "parseResult",
        "(Lcom/microsoft/clarity/m/a;)V",
        "toProtobufInstance",
        "()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
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

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final paints:Ljava/util/List;
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

.field private final subDisplayFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
            ">;"
        }
    .end annotation
.end field

.field private textBlobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/m/a;)V
    .locals 10

    .line 1
    iget-object v1, p1, Lcom/microsoft/clarity/m/a;->a:Ljava/util/List;

    .line 2
    iget-object v2, p1, Lcom/microsoft/clarity/m/a;->b:Ljava/util/List;

    .line 3
    iget-object v3, p1, Lcom/microsoft/clarity/m/a;->c:Ljava/util/List;

    .line 4
    iget-object v4, p1, Lcom/microsoft/clarity/m/a;->d:Ljava/util/List;

    .line 5
    iget-object v5, p1, Lcom/microsoft/clarity/m/a;->e:Ljava/util/List;

    .line 6
    iget-object v6, p1, Lcom/microsoft/clarity/m/a;->f:Ljava/util/ArrayList;

    .line 7
    iget-object v7, p1, Lcom/microsoft/clarity/m/a;->g:Ljava/util/List;

    .line 8
    iget-object p1, p1, Lcom/microsoft/clarity/m/a;->h:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lcom/microsoft/clarity/m/a;

    .line 12
    new-instance v9, Lcom/microsoft/clarity/models/display/SubDisplayFrame;

    invoke-direct {v9, v8}, Lcom/microsoft/clarity/models/display/SubDisplayFrame;-><init>(Lcom/microsoft/clarity/m/a;)V

    .line 13
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/microsoft/clarity/models/display/SubDisplayFrame;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->commands:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->typefaces:Ljava/util/List;

    .line 19
    iput-object p3, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->images:Ljava/util/List;

    .line 20
    iput-object p4, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->textBlobs:Ljava/util/List;

    .line 21
    iput-object p5, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->vertices:Ljava/util/List;

    .line 22
    iput-object p6, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->paints:Ljava/util/List;

    .line 23
    iput-object p7, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->paths:Ljava/util/List;

    .line 24
    iput-object p8, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->subDisplayFrames:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/SubDisplayFrame;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/microsoft/clarity/models/display/SubDisplayFrame;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->commands:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->typefaces:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->images:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->textBlobs:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->vertices:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->paints:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->paths:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->subDisplayFrames:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/microsoft/clarity/models/display/SubDisplayFrame;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->commands:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->typefaces:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->textBlobs:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/common/Vertices;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->vertices:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Paint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->paints:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paths/Path;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->paths:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->subDisplayFrames:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/microsoft/clarity/models/display/SubDisplayFrame;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/microsoft/clarity/models/display/SubDisplayFrame;"
        }
    .end annotation

    new-instance v9, Lcom/microsoft/clarity/models/display/SubDisplayFrame;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/microsoft/clarity/models/display/SubDisplayFrame;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/SubDisplayFrame;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/SubDisplayFrame;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->commands:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->commands:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->typefaces:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->typefaces:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->textBlobs:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->textBlobs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->vertices:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->vertices:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->paints:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->paints:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->paths:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->paths:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->subDisplayFrames:Ljava/util/List;

    iget-object p1, p1, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->subDisplayFrames:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
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

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->commands:Ljava/util/List;

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

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->images:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->paints:Ljava/util/List;

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

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->paths:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->subDisplayFrames:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->textBlobs:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->typefaces:Ljava/util/List;

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

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->vertices:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->commands:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->typefaces:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->images:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->textBlobs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->vertices:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->paints:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->paths:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->subDisplayFrames:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
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

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->commands:Ljava/util/List;

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

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->images:Ljava/util/List;

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

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->textBlobs:Ljava/util/List;

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

    iput-object p1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->typefaces:Ljava/util/List;

    return-void
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;
    .locals 5

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->commands:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/microsoft/clarity/models/display/commands/DisplayCommand;

    .line 7
    invoke-interface {v4}, Lcom/microsoft/clarity/models/IProtoModel;->toProtobufInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(Ljava/util/ArrayList;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->typefaces:Ljava/util/List;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/microsoft/clarity/models/display/typefaces/Typeface;

    .line 14
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/typefaces/Typeface;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Typeface;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->b(Ljava/util/ArrayList;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->images:Ljava/util/List;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lcom/microsoft/clarity/models/display/images/Image;

    .line 21
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/images/Image;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;

    move-result-object v4

    .line 22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->textBlobs:Ljava/util/List;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    .line 28
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;

    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 30
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->e(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->vertices:Ljava/util/List;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Lcom/microsoft/clarity/models/display/common/Vertices;

    .line 35
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/common/Vertices;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->f(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->paints:Ljava/util/List;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Lcom/microsoft/clarity/models/display/paints/Paint;

    .line 42
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/paints/Paint;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->b(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->paths:Ljava/util/List;

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Lcom/microsoft/clarity/models/display/paths/Path;

    .line 49
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/paths/Path;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;

    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 51
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->c(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->subDisplayFrames:Ljava/util/List;

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Lcom/microsoft/clarity/models/display/SubDisplayFrame;

    .line 56
    invoke-virtual {v3}, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 58
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->d(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubDisplayFrame(commands="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->commands:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typefaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->typefaces:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textBlobs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->textBlobs:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vertices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->vertices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->paints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->paths:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subDisplayFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->subDisplayFrames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
