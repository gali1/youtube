.class public final Laepy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laepz;


# instance fields
.field public final a:Lvqm;

.field public final b:Lvqw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvqt;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Lvqt;-><init>(I)V

    iput-object v0, p0, Laepy;->a:Lvqm;

    new-instance v0, Lvqw;

    .line 2
    invoke-direct {v0}, Lvqw;-><init>()V

    iput-object v0, p0, Laepy;->b:Lvqw;

    return-void
.end method
