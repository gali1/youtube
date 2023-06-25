.class public final Lwgq;
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

    iput-object p1, p0, Lwgq;->a:Lawxx;

    return-void
.end method

.method public static b(Lawxx;)Lwgq;
    .locals 1

    new-instance v0, Lwgq;

    invoke-direct {v0, p0}, Lwgq;-><init>(Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwgq;->c()Lajad;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lajad;
    .locals 2

    .line 1
    iget-object v0, p0, Lwgq;->a:Lawxx;

    invoke-static {v0}, Lauvv;->b(Lawxx;)Lauuj;

    move-result-object v0

    new-instance v1, Lajad;

    invoke-direct {v1, v0}, Lajad;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
