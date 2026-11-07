.class public final Lfx/f;
.super Lfx/g;
.source "SourceFile"


# static fields
.field public static final c:Lfx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfx/f;

    invoke-direct {v0}, Lfx/f;-><init>()V

    sput-object v0, Lfx/f;->c:Lfx/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfx/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c([C)V
    .locals 0

    invoke-virtual {p0, p1}, Lfx/g;->a([C)V

    return-void
.end method

.method public final d()[C
    .locals 1

    const/16 v0, 0x80

    invoke-super {p0, v0}, Lfx/g;->b(I)[C

    move-result-object v0

    return-object v0
.end method
