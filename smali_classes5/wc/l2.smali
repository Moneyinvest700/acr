.class public final synthetic Lwc/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/m2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lwc/m2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/l2;->a:Lwc/m2;

    iput-boolean p2, p0, Lwc/l2;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/l2;->a:Lwc/m2;

    iget-boolean v1, p0, Lwc/l2;->b:Z

    invoke-static {v0, v1}, Lwc/m2;->n(Lwc/m2;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
