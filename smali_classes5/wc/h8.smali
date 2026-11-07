.class public final synthetic Lwc/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lld/h;

.field public final synthetic b:Lbe/e;


# direct methods
.method public synthetic constructor <init>(Lld/h;Lae/a;Lbe/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/h8;->a:Lld/h;

    iput-object p3, p0, Lwc/h8;->b:Lbe/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwc/h8;->a:Lld/h;

    const/4 v1, 0x0

    iget-object v2, p0, Lwc/h8;->b:Lbe/e;

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/c;->K(Lld/h;Lae/a;Lbe/e;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
