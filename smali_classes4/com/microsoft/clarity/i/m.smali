.class public final Lcom/microsoft/clarity/i/m;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/i/q;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/l0;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/microsoft/clarity/i/p;

.field public final synthetic f:Lkotlin/jvm/internal/k0;


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/i/q;ILkotlin/jvm/internal/l0;Landroid/app/Activity;Lcom/microsoft/clarity/i/p;Lkotlin/jvm/internal/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    iput p2, p0, Lcom/microsoft/clarity/i/m;->b:I

    iput-object p3, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/l0;

    iput-object p4, p0, Lcom/microsoft/clarity/i/m;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/microsoft/clarity/i/m;->e:Lcom/microsoft/clarity/i/p;

    iput-object p6, p0, Lcom/microsoft/clarity/i/m;->f:Lkotlin/jvm/internal/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    iget-boolean v1, v0, Lcom/microsoft/clarity/i/q;->r:Z

    if-nez v1, :cond_e

    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->j:Ljava/lang/Integer;

    iget v1, p0, Lcom/microsoft/clarity/i/m;->b:I

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/l0;

    sget-object v1, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->Companion:Lcom/microsoft/clarity/models/observers/ScreenMetadata$Companion;

    iget-object v2, p0, Lcom/microsoft/clarity/i/m;->d:Landroid/app/Activity;

    iget-object v3, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    iget-object v3, v3, Lcom/microsoft/clarity/i/q;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/microsoft/clarity/models/observers/ScreenMetadata$Companion;->create(Landroid/app/Activity;Ljava/lang/String;)Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/clarity/models/observers/ObservedEvent;

    instance-of v3, v3, Lcom/microsoft/clarity/models/observers/FramePicture;

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v0, 0x14

    if-le v2, v0, :cond_5

    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/l0;

    iget-object v4, v4, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    const-string v5, "Pending pictures count reached its limit (20)"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/microsoft/clarity/models/observers/ErrorDisplayFrame;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    iget-object v2, v0, Lcom/microsoft/clarity/i/q;->b:Lcom/microsoft/clarity/models/DynamicConfig;

    iget-object v3, p0, Lcom/microsoft/clarity/i/m;->d:Landroid/app/Activity;

    iget-object v4, v0, Lcom/microsoft/clarity/i/q;->a:Lcom/microsoft/clarity/ClarityConfig;

    invoke-virtual {v4}, Lcom/microsoft/clarity/ClarityConfig;->isReactNative$sdk_prodRelease()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/microsoft/clarity/models/DynamicConfig;->isAllowedActivity(Landroid/app/Activity;Z)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/microsoft/clarity/i/q;->t:Z

    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    iget-boolean v2, v0, Lcom/microsoft/clarity/i/q;->y:Z

    if-nez v2, :cond_7

    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->u:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    iget-object v2, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/l0;

    iget-object v2, v2, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/microsoft/clarity/i/m;->e:Lcom/microsoft/clarity/i/p;

    iget-boolean v4, v2, Lcom/microsoft/clarity/i/p;->a:Z

    if-eqz v4, :cond_b

    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    iget-object v2, v0, Lcom/microsoft/clarity/i/q;->u:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->e:Lcom/microsoft/clarity/k/G;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/microsoft/clarity/k/G;->d:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/microsoft/clarity/k/u;

    iget-object v6, v6, Lcom/microsoft/clarity/k/u;->b:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v4}, Lcom/microsoft/clarity/k/G;->a(Ljava/util/ArrayList;)V

    :cond_a
    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->f:Lkotlin/jvm/internal/k0;

    const-wide/16 v2, 0xfa

    iput-wide v2, v0, Lkotlin/jvm/internal/k0;->a:J

    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->e:Lcom/microsoft/clarity/i/p;

    iput-boolean v1, v0, Lcom/microsoft/clarity/i/p;->a:Z

    goto :goto_5

    :cond_b
    iput-boolean v3, v2, Lcom/microsoft/clarity/i/p;->a:Z

    :cond_c
    iget-object v1, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    iget-boolean v2, v1, Lcom/microsoft/clarity/i/q;->t:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Lcom/microsoft/clarity/i/q;->g:Lcom/microsoft/clarity/g/h0;

    new-instance v3, Lcom/microsoft/clarity/i/l;

    iget-object v4, p0, Lcom/microsoft/clarity/i/m;->d:Landroid/app/Activity;

    iget-object v5, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/l0;

    invoke-direct {v3, v1, v0, v4, v5}, Lcom/microsoft/clarity/i/l;-><init>(Lcom/microsoft/clarity/i/q;ZLandroid/app/Activity;Lkotlin/jvm/internal/l0;)V

    const-string v0, "Clarity_CaptureFrame"

    invoke-static {v0, v2, v3}, Lcom/microsoft/clarity/q/x;->a(Ljava/lang/String;Lcom/microsoft/clarity/g/h0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Lcom/microsoft/clarity/i/q;->b()V

    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    iget-object v0, v0, Lcom/microsoft/clarity/i/q;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/microsoft/clarity/models/display/DisallowedScreenDisplayFrame;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/l0;

    iget-object v4, v4, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v4, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    invoke-direct {v1, v2, v3, v4}, Lcom/microsoft/clarity/models/display/DisallowedScreenDisplayFrame;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/microsoft/clarity/i/m;->a:Lcom/microsoft/clarity/i/q;

    iget-object v1, p0, Lcom/microsoft/clarity/i/m;->c:Lkotlin/jvm/internal/l0;

    iget-object v1, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    iput-object v1, v0, Lcom/microsoft/clarity/i/q;->u:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    :cond_e
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
