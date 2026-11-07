.class public final synthetic Leg/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Leg/x1;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Leg/x1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/m1;->a:Leg/x1;

    iput-boolean p2, p0, Leg/m1;->b:Z

    iput-boolean p3, p0, Leg/m1;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leg/m1;->a:Leg/x1;

    iget-boolean v1, p0, Leg/m1;->b:Z

    iget-boolean v2, p0, Leg/m1;->c:Z

    invoke-static {v0, v1, v2}, Leg/x1;->d(Leg/x1;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
