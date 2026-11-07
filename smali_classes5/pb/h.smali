.class public final synthetic Lpb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpb/s1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lpb/s1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/h;->a:Lpb/s1;

    iput p2, p0, Lpb/h;->b:I

    iput p3, p0, Lpb/h;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpb/h;->a:Lpb/s1;

    iget v1, p0, Lpb/h;->b:I

    iget v2, p0, Lpb/h;->c:I

    invoke-static {v0, v1, v2}, Lpb/s1;->V0(Lpb/s1;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
