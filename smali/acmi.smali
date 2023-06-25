.class final Lacmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacom;


# instance fields
.field final synthetic a:Lacmj;


# direct methods
.method public constructor <init>(Lacmj;)V
    .locals 0

    iput-object p1, p0, Lacmi;->a:Lacmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lacmi;->a:Lacmj;

    iget-object v0, v0, Lacmj;->a:Lxvy;

    const-wide/32 v1, 0x2b4f7ed

    invoke-virtual {v0, v1, v2}, Lxvy;->n(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final b()Lahpf;
    .locals 1

    sget-object v0, Lyeq;->i:Lyeq;

    return-object v0
.end method
