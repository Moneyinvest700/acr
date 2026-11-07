.class public final Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/f;


# static fields
.field private static final b:Lr1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/c;

    invoke-direct {v0}, Lr1/c;-><init>()V

    sput-object v0, Lr1/c;->b:Lr1/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lr1/c;
    .locals 1

    sget-object v0, Lr1/c;->b:Lr1/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
