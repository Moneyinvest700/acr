.class public final Lcom/microsoft/clarity/i/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/microsoft/clarity/i/q;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/q;ILandroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/p;->b:Lcom/microsoft/clarity/i/q;

    iput p2, p0, Lcom/microsoft/clarity/i/p;->c:I

    iput-object p3, p0, Lcom/microsoft/clarity/i/p;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/microsoft/clarity/i/p;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    new-instance v7, Lkotlin/jvm/internal/k0;

    invoke-direct {v7}, Lkotlin/jvm/internal/k0;-><init>()V

    sget-wide v0, Lcom/microsoft/clarity/a/L;->a:J

    iput-wide v0, v7, Lkotlin/jvm/internal/k0;->a:J

    new-instance v8, Lkotlin/jvm/internal/l0;

    invoke-direct {v8}, Lkotlin/jvm/internal/l0;-><init>()V

    new-instance v0, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v8, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    new-instance v9, Lcom/microsoft/clarity/i/m;

    iget-object v1, p0, Lcom/microsoft/clarity/i/p;->b:Lcom/microsoft/clarity/i/q;

    iget v2, p0, Lcom/microsoft/clarity/i/p;->c:I

    iget-object v4, p0, Lcom/microsoft/clarity/i/p;->d:Landroid/app/Activity;

    move-object v0, v9

    move-object v3, v8

    move-object v5, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/microsoft/clarity/i/m;-><init>(Lcom/microsoft/clarity/i/q;ILkotlin/jvm/internal/l0;Landroid/app/Activity;Lcom/microsoft/clarity/i/p;Lkotlin/jvm/internal/k0;)V

    new-instance v0, Lcom/microsoft/clarity/i/n;

    iget-object v1, p0, Lcom/microsoft/clarity/i/p;->b:Lcom/microsoft/clarity/i/q;

    invoke-direct {v0, v1, v8}, Lcom/microsoft/clarity/i/n;-><init>(Lcom/microsoft/clarity/i/q;Lkotlin/jvm/internal/l0;)V

    new-instance v1, Lcom/microsoft/clarity/i/o;

    iget-object v2, p0, Lcom/microsoft/clarity/i/p;->b:Lcom/microsoft/clarity/i/q;

    invoke-direct {v1, v2, p0, v7}, Lcom/microsoft/clarity/i/o;-><init>(Lcom/microsoft/clarity/i/q;Lcom/microsoft/clarity/i/p;Lkotlin/jvm/internal/k0;)V

    const/16 v2, 0x12

    invoke-static {v9, v0, v1, v2}, Lcom/microsoft/clarity/q/g;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/microsoft/clarity/i/o;I)Z

    return-void
.end method
