.class public final synthetic Lsc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsc/j;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsc/j;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc/h;->a:Lsc/j;

    iput-boolean p2, p0, Lsc/h;->b:Z

    iput-object p3, p0, Lsc/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lsc/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsc/h;->a:Lsc/j;

    iget-boolean v1, p0, Lsc/h;->b:Z

    iget-object v2, p0, Lsc/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lsc/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lsc/j;->d(Lsc/j;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
