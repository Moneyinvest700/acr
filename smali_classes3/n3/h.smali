.class public final synthetic Ln3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b$a;


# instance fields
.field public final synthetic a:Ln3/r;

.field public final synthetic b:Lg3/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ln3/r;Lg3/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/h;->a:Ln3/r;

    iput-object p2, p0, Ln3/h;->b:Lg3/p;

    iput p3, p0, Ln3/h;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln3/h;->a:Ln3/r;

    iget-object v1, p0, Ln3/h;->b:Lg3/p;

    iget v2, p0, Ln3/h;->c:I

    invoke-static {v0, v1, v2}, Ln3/r;->f(Ln3/r;Lg3/p;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
