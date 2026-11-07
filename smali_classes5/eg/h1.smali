.class public final synthetic Leg/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Leg/j1;

.field public final synthetic b:Landroid/util/DisplayMetrics;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Leg/j1;Landroid/util/DisplayMetrics;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/h1;->a:Leg/j1;

    iput-object p2, p0, Leg/h1;->b:Landroid/util/DisplayMetrics;

    iput p3, p0, Leg/h1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leg/h1;->a:Leg/j1;

    iget-object v1, p0, Leg/h1;->b:Landroid/util/DisplayMetrics;

    iget v2, p0, Leg/h1;->c:I

    invoke-static {v0, v1, v2}, Leg/j1;->d(Leg/j1;Landroid/util/DisplayMetrics;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
