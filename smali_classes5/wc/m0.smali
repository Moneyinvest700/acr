.class public final synthetic Lwc/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwc/c1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwc/c1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/m0;->a:Lwc/c1;

    iput p2, p0, Lwc/m0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwc/m0;->a:Lwc/c1;

    iget v1, p0, Lwc/m0;->b:I

    invoke-static {v0, v1}, Lwc/c1;->n(Lwc/c1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
