.class public final Lwrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltot;


# static fields
.field public static final a:Lahup;

.field public static final b:Lahup;


# instance fields
.field public final c:Labyq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ltos;->c:Ltos;

    sget-object v1, Lalcf;->b:Lalcf;

    sget-object v2, Ltos;->d:Ltos;

    sget-object v5, Lalcf;->d:Lalcf;

    sget-object v4, Ltos;->e:Ltos;

    move-object v3, v5

    .line 2
    invoke-static/range {v0 .. v5}, Lahup;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lwrd;->a:Lahup;

    sget-object v0, Lalcf;->b:Lalcf;

    .line 3
    sget-object v1, Labyr;->a:Labyr;

    sget-object v2, Lalcf;->d:Lalcf;

    sget-object v3, Labyr;->b:Labyr;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lwrd;->b:Lahup;

    return-void
.end method

.method public constructor <init>(Labyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labyq;->a:Labyq;

    iput-object p1, p0, Lwrd;->c:Labyq;

    return-void
.end method
