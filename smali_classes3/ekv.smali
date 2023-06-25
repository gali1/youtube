.class public final Lekv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lekv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leaj;Lekq;Leky;Landroid/content/Context;)Lebc;
    .locals 1

    .line 2
    iget v0, p0, Lekv;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Laeru;

    invoke-direct {v0, p1, p2, p3, p4}, Laeru;-><init>(Leaj;Lekq;Leky;Landroid/content/Context;)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lebc;

    invoke-direct {v0, p1, p2, p3, p4}, Lebc;-><init>(Leaj;Lekq;Leky;Landroid/content/Context;)V

    return-object v0
.end method
