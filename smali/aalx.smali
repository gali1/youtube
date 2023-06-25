.class public Laalx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laaev;

.field private final b:J


# direct methods
.method public constructor <init>(Laaev;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laalx;->a:Laaev;

    iput-wide p2, p0, Laalx;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Laalx;->b:J

    return-wide v0
.end method

.method public b()Laaev;
    .locals 1

    iget-object v0, p0, Laalx;->a:Laaev;

    return-object v0
.end method
