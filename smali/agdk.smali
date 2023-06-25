.class public final Lagdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagjd;


# instance fields
.field public final b:Lagjd;

.field public final c:Lagjd;

.field public final d:Lagjd;

.field public final e:Lagjd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagjb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagjb;-><init>(F)V

    sput-object v0, Lagdk;->a:Lagjd;

    return-void
.end method

.method public constructor <init>(Lagjd;Lagjd;Lagjd;Lagjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdk;->b:Lagjd;

    iput-object p3, p0, Lagdk;->c:Lagjd;

    iput-object p4, p0, Lagdk;->d:Lagjd;

    iput-object p2, p0, Lagdk;->e:Lagjd;

    return-void
.end method

.method public static a(Lagdk;)Lagdk;
    .locals 3

    .line 1
    new-instance v0, Lagdk;

    iget-object v1, p0, Lagdk;->b:Lagjd;

    iget-object p0, p0, Lagdk;->e:Lagjd;

    sget-object v2, Lagdk;->a:Lagjd;

    invoke-direct {v0, v1, p0, v2, v2}, Lagdk;-><init>(Lagjd;Lagjd;Lagjd;Lagjd;)V

    return-object v0
.end method

.method public static b(Lagdk;)Lagdk;
    .locals 3

    .line 1
    new-instance v0, Lagdk;

    sget-object v1, Lagdk;->a:Lagjd;

    iget-object v2, p0, Lagdk;->c:Lagjd;

    iget-object p0, p0, Lagdk;->d:Lagjd;

    invoke-direct {v0, v1, v1, v2, p0}, Lagdk;-><init>(Lagjd;Lagjd;Lagjd;Lagjd;)V

    return-object v0
.end method
