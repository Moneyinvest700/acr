.class Lnv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw/b$c;


# static fields
.field public static final a:Lnv/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnv/a;

    invoke-direct {v0}, Lnv/a;-><init>()V

    sput-object v0, Lnv/a;->a:Lnv/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lju/i1;

    invoke-static {p1}, Lnv/c;->a(Lju/i1;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
