.class public final synthetic Lwc/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/moengage/inapp/internal/c;

.field public final synthetic b:Lgd/g;

.field public final synthetic c:Lmd/f;


# direct methods
.method public synthetic constructor <init>(Lcom/moengage/inapp/internal/c;Lgd/g;Lmd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/m7;->a:Lcom/moengage/inapp/internal/c;

    iput-object p2, p0, Lwc/m7;->b:Lgd/g;

    iput-object p3, p0, Lwc/m7;->c:Lmd/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwc/m7;->a:Lcom/moengage/inapp/internal/c;

    iget-object v1, p0, Lwc/m7;->b:Lgd/g;

    iget-object v2, p0, Lwc/m7;->c:Lmd/f;

    invoke-static {v0, v1, v2}, Lcom/moengage/inapp/internal/c;->L0(Lcom/moengage/inapp/internal/c;Lgd/g;Lmd/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
