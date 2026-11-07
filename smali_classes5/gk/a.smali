.class public final enum Lgk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lgk/a;

.field public static final enum PD_GALLERY:Lgk/a;

.field public static final enum PD_GALLERY_DETAIL:Lgk/a;

.field public static final enum REACT_NATIVE_XID:Lgk/a;

.field public static final enum REACT_NATIVE_XID_DETAIL:Lgk/a;

.field public static final enum XID_GALLERY:Lgk/a;

.field public static final enum XID_GALLERY_DETAIL:Lgk/a;


# direct methods
.method private static final synthetic $values()[Lgk/a;
    .locals 6

    sget-object v0, Lgk/a;->XID_GALLERY:Lgk/a;

    sget-object v1, Lgk/a;->XID_GALLERY_DETAIL:Lgk/a;

    sget-object v2, Lgk/a;->PD_GALLERY:Lgk/a;

    sget-object v3, Lgk/a;->PD_GALLERY_DETAIL:Lgk/a;

    sget-object v4, Lgk/a;->REACT_NATIVE_XID:Lgk/a;

    sget-object v5, Lgk/a;->REACT_NATIVE_XID_DETAIL:Lgk/a;

    filled-new-array/range {v0 .. v5}, [Lgk/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgk/a;

    const-string v1, "XID_GALLERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgk/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk/a;->XID_GALLERY:Lgk/a;

    new-instance v0, Lgk/a;

    const-string v1, "XID_GALLERY_DETAIL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgk/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk/a;->XID_GALLERY_DETAIL:Lgk/a;

    new-instance v0, Lgk/a;

    const-string v1, "PD_GALLERY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgk/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk/a;->PD_GALLERY:Lgk/a;

    new-instance v0, Lgk/a;

    const-string v1, "PD_GALLERY_DETAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgk/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk/a;->PD_GALLERY_DETAIL:Lgk/a;

    new-instance v0, Lgk/a;

    const-string v1, "REACT_NATIVE_XID"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lgk/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk/a;->REACT_NATIVE_XID:Lgk/a;

    new-instance v0, Lgk/a;

    const-string v1, "REACT_NATIVE_XID_DETAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgk/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgk/a;->REACT_NATIVE_XID_DETAIL:Lgk/a;

    invoke-static {}, Lgk/a;->$values()[Lgk/a;

    move-result-object v0

    sput-object v0, Lgk/a;->$VALUES:[Lgk/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk/a;
    .locals 1

    const-class v0, Lgk/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk/a;

    return-object p0
.end method

.method public static values()[Lgk/a;
    .locals 1

    sget-object v0, Lgk/a;->$VALUES:[Lgk/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk/a;

    return-object v0
.end method
