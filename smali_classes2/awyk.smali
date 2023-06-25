.class public final Lawyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lawyk;

    invoke-direct {v0}, Lawyk;-><init>()V

    sput-object v0, Lawyk;->a:Lawyk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
