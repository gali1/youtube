.class public final Lqyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyk;


# static fields
.field public static final synthetic a:Lqyj;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqyj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqyj;-><init>(I)V

    sput-object v0, Lqyj;->a:Lqyj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqyj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqyl;
    .locals 1

    .line 1
    iget v0, p0, Lqyj;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lqxi;

    invoke-direct {v0}, Lqxi;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lqyl;->a:Lqyl;

    return-object v0
.end method
