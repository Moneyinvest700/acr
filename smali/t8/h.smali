.class public final synthetic Lt8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt8/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt8/k;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/h;->a:Lt8/k;

    iput-object p2, p0, Lt8/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lt8/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt8/h;->a:Lt8/k;

    iget-object v1, p0, Lt8/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lt8/h;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lt8/k;->b(Lt8/k;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
