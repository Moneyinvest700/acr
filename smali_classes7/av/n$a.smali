.class public final Lav/n$a;
.super Lav/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final j:Lav/n;


# direct methods
.method public constructor <init>(Lav/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lav/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lav/n$a;->j:Lav/n;

    return-void
.end method


# virtual methods
.method public final i()Lav/n;
    .locals 1

    iget-object v0, p0, Lav/n$a;->j:Lav/n;

    return-object v0
.end method
