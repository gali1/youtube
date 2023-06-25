.class public final Ltri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqz;


# instance fields
.field private final a:Z

.field private final b:Lavrw;


# direct methods
.method public constructor <init>(ZLavrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltri;->a:Z

    iput-object p2, p0, Ltri;->b:Lavrw;

    return-void
.end method


# virtual methods
.method public final a(ILtra;Lxwx;)Ltqy;
    .locals 8

    .line 1
    new-instance v7, Ltrh;

    const/4 v3, 0x0

    iget-object v4, p0, Ltri;->b:Lavrw;

    iget-boolean v6, p0, Ltri;->a:Z

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Ltrh;-><init>(ILtra;Lajad;Lavrw;Lxwx;Z)V

    return-object v7
.end method
