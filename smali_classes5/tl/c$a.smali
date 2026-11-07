.class final Ltl/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lsl/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Ltl/c$a;)Lsl/g;
    .locals 0

    iget-object p0, p0, Ltl/c$a;->a:Lsl/g;

    return-object p0
.end method

.method static bridge synthetic b(Ltl/c$a;Lsl/g;)V
    .locals 0

    iput-object p1, p0, Ltl/c$a;->a:Lsl/g;

    return-void
.end method
