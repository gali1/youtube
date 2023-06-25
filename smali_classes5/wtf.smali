.class public final Lwtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsv;


# instance fields
.field private final a:Laull;

.field private final b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laull;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtf;->a:Laull;

    iput-object p2, p0, Lwtf;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lwtf;->a:Laull;

    iget-wide v0, v0, Laull;->e:J

    return-wide v0
.end method

.method public b()Laull;
    .locals 1

    iget-object v0, p0, Lwtf;->a:Laull;

    return-object v0
.end method

.method public c()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lwtf;->b:Lj$/util/Optional;

    return-object v0
.end method
