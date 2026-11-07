.class public final synthetic Lwc/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lde/b;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/b;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/h9;->a:Lde/b;

    iput-boolean p2, p0, Lwc/h9;->b:Z

    iput-object p3, p0, Lwc/h9;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwc/h9;->a:Lde/b;

    iget-boolean v1, p0, Lwc/h9;->b:Z

    iget-object v2, p0, Lwc/h9;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/d;->d(Lde/b;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
