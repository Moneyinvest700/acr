.class public final synthetic Lwc/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/ag;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lwc/ag;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/yf;->a:Lwc/ag;

    iput-object p2, p0, Lwc/yf;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/yf;->a:Lwc/ag;

    iget-object v1, p0, Lwc/yf;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lwc/ag;->H(Lwc/ag;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
