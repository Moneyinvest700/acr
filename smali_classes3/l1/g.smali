.class public Ll1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/e;


# static fields
.field private static final a:Ll1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/g;

    invoke-direct {v0}, Ll1/g;-><init>()V

    sput-object v0, Ll1/g;->a:Ll1/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ll1/e;
    .locals 1

    sget-object v0, Ll1/g;->a:Ll1/g;

    return-object v0
.end method


# virtual methods
.method public a(La1/v;Ly0/h;)La1/v;
    .locals 0

    return-object p1
.end method
