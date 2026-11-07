.class public final Ltv/y$b;
.super Ltv/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Lhv/c;


# direct methods
.method public constructor <init>(Lhv/c;Lev/c;Lev/g;Lju/z0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Ltv/y;-><init>(Lev/c;Lev/g;Lju/z0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ltv/y$b;->d:Lhv/c;

    return-void
.end method


# virtual methods
.method public a()Lhv/c;
    .locals 1

    iget-object v0, p0, Ltv/y$b;->d:Lhv/c;

    return-object v0
.end method
