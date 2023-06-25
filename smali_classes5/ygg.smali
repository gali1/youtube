.class public final Lygg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygg;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Lygg;
    .locals 1

    new-instance v0, Lygg;

    invoke-direct {v0, p0}, Lygg;-><init>(Lawxx;)V

    return-object v0
.end method

.method public static d(Labzm;)Lajad;
    .locals 1

    new-instance v0, Lajad;

    invoke-direct {v0, p0}, Lajad;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lygg;->c()Lajad;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lajad;
    .locals 1

    .line 1
    iget-object v0, p0, Lygg;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzm;

    invoke-static {v0}, Lygg;->d(Labzm;)Lajad;

    move-result-object v0

    return-object v0
.end method
