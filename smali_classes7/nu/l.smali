.class public final Lnu/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnu/l$a;
    }
.end annotation


# static fields
.field public static final a:Lnu/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnu/l;

    invoke-direct {v0}, Lnu/l;-><init>()V

    sput-object v0, Lnu/l;->a:Lnu/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyu/l;)Lxu/a;
    .locals 1

    new-instance v0, Lnu/l$a;

    check-cast p1, Lou/p;

    invoke-direct {v0, p1}, Lnu/l$a;-><init>(Lou/p;)V

    return-object v0
.end method
