.class public final Lfnp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfnp;

.field public static final b:Lfnp;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfnp;

    const/4 v1, 0x2

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lfnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnp;->a:Lfnp;

    new-instance v0, Lfnp;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lfnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnp;->b:Lfnp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnp;->c:Ljava/lang/String;

    iput p2, p0, Lfnp;->d:I

    return-void
.end method
