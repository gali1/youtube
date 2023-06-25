.class public final Lula;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lule;


# instance fields
.field public a:Lmqq;

.field private final b:Ltvk;


# direct methods
.method public constructor <init>(Lajad;Ltvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lula;->b:Ltvk;

    iget-object p1, p1, Lajad;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ludb;Luur;)Lukz;
    .locals 1

    .line 1
    const-class v0, Lukv;

    invoke-static {v0, p2}, Ltys;->c(Ljava/lang/Class;Luur;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lukv;

    invoke-direct {v0, p1, p0, p2}, Lukv;-><init>(Ludb;Lula;Luur;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p1, Luld;

    const-string p2, "BelowPlayerSlotAdapterFactory received unsupported metadata"

    .line 2
    invoke-direct {p1, p2}, Luld;-><init>(Ljava/lang/String;)V

    throw p1
.end method
