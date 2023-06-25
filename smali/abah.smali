.class public final Labah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labah;->a:Lawxx;

    iput-object p2, p0, Labah;->b:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;)Labah;
    .locals 1

    new-instance v0, Labah;

    invoke-direct {v0, p0, p1}, Labah;-><init>(Lawxx;Lawxx;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labah;->c()Labbv;

    move-result-object v0

    return-object v0
.end method

.method public final c()Labbv;
    .locals 3

    .line 1
    iget-object v0, p0, Labah;->a:Lawxx;

    iget-object v1, p0, Labah;->b:Lawxx;

    new-instance v2, Labbv;

    invoke-direct {v2, v0, v1}, Labbv;-><init>(Lawxx;Lawxx;)V

    return-object v2
.end method
