.class public final enum Lawsz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lavwi;


# static fields
.field public static final enum a:Lawsz;

.field private static final synthetic b:[Lawsz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lawsz;

    invoke-direct {v0}, Lawsz;-><init>()V

    sput-object v0, Lawsz;->a:Lawsz;

    const/4 v1, 0x1

    new-array v1, v1, [Lawsz;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lawsz;->b:[Lawsz;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lawsz;
    .locals 1

    .line 1
    sget-object v0, Lawsz;->b:[Lawsz;

    invoke-virtual {v0}, [Lawsz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawsz;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lavva;

    .line 2
    new-instance v0, Lawto;

    invoke-direct {v0, p1}, Lawto;-><init>(Lavva;)V

    return-object v0
.end method
