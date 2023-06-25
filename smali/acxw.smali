.class public Lacxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Laqza;


# direct methods
.method public constructor <init>(JJLaqza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lacxw;->a:J

    iput-wide p3, p0, Lacxw;->b:J

    iput-object p5, p0, Lacxw;->c:Laqza;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lacxw;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lacxw;->a:J

    return-wide v0
.end method

.method public c()Laqza;
    .locals 1

    iget-object v0, p0, Lacxw;->c:Laqza;

    return-object v0
.end method
