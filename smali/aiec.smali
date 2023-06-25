.class public final Laiec;
.super Laiea;
.source "PG"


# static fields
.field public static final a:Laiea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laiec;

    invoke-direct {v0}, Laiec;-><init>()V

    sput-object v0, Laiec;->a:Laiea;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laiea;-><init>()V

    new-instance v0, Laieb;

    invoke-direct {v0}, Laieb;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
