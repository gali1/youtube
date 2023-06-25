.class public abstract Lawwp;
.super Lavub;
.source "PG"

# interfaces
.implements Laxyi;
.implements Laxyh;
.implements Lavue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lavub;-><init>()V

    return-void
.end method


# virtual methods
.method public final aN()Lawwp;
    .locals 1

    instance-of v0, p0, Lawwv;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lawwv;

    invoke-direct {v0, p0}, Lawwv;-><init>(Lawwp;)V

    return-object v0
.end method
