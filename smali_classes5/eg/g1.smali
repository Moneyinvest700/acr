.class public final synthetic Leg/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Leg/j1;

.field public final synthetic b:Lkotlin/jvm/internal/j0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Leg/j1;Lkotlin/jvm/internal/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/g1;->a:Leg/j1;

    iput-object p2, p0, Leg/g1;->b:Lkotlin/jvm/internal/j0;

    iput p3, p0, Leg/g1;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leg/g1;->a:Leg/j1;

    iget-object v1, p0, Leg/g1;->b:Lkotlin/jvm/internal/j0;

    iget v2, p0, Leg/g1;->c:I

    invoke-static {v0, v1, v2}, Leg/j1;->c(Leg/j1;Lkotlin/jvm/internal/j0;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
