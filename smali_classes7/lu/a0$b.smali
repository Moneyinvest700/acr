.class public final Llu/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Llu/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llu/a0$b;

    invoke-direct {v0}, Llu/a0$b;-><init>()V

    sput-object v0, Llu/a0$b;->b:Llu/a0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llu/x;Lhv/c;Lwv/n;)Lju/p0;
    .locals 1

    new-instance v0, Llu/r;

    invoke-direct {v0, p1, p2, p3}, Llu/r;-><init>(Llu/x;Lhv/c;Lwv/n;)V

    return-object v0
.end method
