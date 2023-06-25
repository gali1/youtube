.class public final Labif;
.super Labpl;
.source "PG"

# interfaces
.implements Labrb;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbtu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Labpl;-><init>(Lbtu;Ljava/lang/String;)V

    iput-object p3, p0, Labif;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string p1, "staleconfig"

    return-object p1

    :cond_0
    const-string p1, "manifest.unparseable"

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labif;->d:Ljava/lang/String;

    return-object v0
.end method
