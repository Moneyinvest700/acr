.class public final synthetic Lwn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lwn/b;


# direct methods
.method public synthetic constructor <init>(Lwn/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/c;->a:Lwn/b;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwn/c;->a:Lwn/b;

    check-cast p1, Lcom/nnacres/app/utils/m5;

    invoke-static {v0, p1}, Lwn/b$b;->a(Lwn/b;Lcom/nnacres/app/utils/m5;)V

    return-void
.end method
