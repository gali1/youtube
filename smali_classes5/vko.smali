.class public abstract Lvko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyw;
.implements Ldzb;


# instance fields
.field public final a:Lxvy;


# direct methods
.method protected constructor <init>(Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvko;->a:Lxvy;

    return-void
.end method


# virtual methods
.method protected final d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lvko;->a:Lxvy;

    const-wide/32 v1, 0x2b42612

    invoke-virtual {v0, v1, v2}, Lxvy;->s(J)Lavum;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
