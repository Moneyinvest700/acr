.class public final synthetic Leg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Leg/s;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Leg/s;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/d;->a:Leg/s;

    iput-object p2, p0, Leg/d;->b:[I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leg/d;->a:Leg/s;

    iget-object v1, p0, Leg/d;->b:[I

    invoke-static {v0, v1}, Leg/s;->b(Leg/s;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
