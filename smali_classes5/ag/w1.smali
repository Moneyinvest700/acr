.class public final Lag/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MoEReactBridge_PayloadGenerator"

    iput-object v0, p0, Lag/w1;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lag/w1;Lbe/g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lag/w1;->c(Lag/w1;Lbe/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lag/w1;Lbe/g;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lag/w1;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " selfHandledDataToWriteableMap() : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lzb/a;Lbe/g;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    sget-object v0, Lda/l;->e:Lda/l$a;

    new-instance v4, Lag/v1;

    invoke-direct {v4, p0, p2}, Lag/v1;-><init>(Lag/w1;Lbe/g;)V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lda/l$a;->f(Lda/l$a;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {p1, p2}, Lxe/f;->c(Lzb/a;Lbe/g;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "payload"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
