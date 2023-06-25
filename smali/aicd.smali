.class public abstract Laicd;
.super Laiar;
.source "PG"


# static fields
.field protected static final b:Laibn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laibn;

    invoke-direct {v0}, Laibn;-><init>()V

    sput-object v0, Laicd;->b:Laibn;

    return-void
.end method

.method protected constructor <init>(Laicm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiar;-><init>(Laicm;)V

    return-void
.end method


# virtual methods
.method public final l()Laibo;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Laicd;->a(Ljava/util/logging/Level;)Laibo;

    move-result-object v0

    return-object v0
.end method

.method public final m()Laibo;
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Laicd;->a(Ljava/util/logging/Level;)Laibo;

    move-result-object v0

    return-object v0
.end method
