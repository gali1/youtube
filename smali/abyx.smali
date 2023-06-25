.class public final Labyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzy;


# static fields
.field public static final synthetic a:Labyx;

.field public static final synthetic b:Labyx;

.field public static final synthetic c:Labyx;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Labyx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Labyx;-><init>(I)V

    sput-object v0, Labyx;->c:Labyx;

    new-instance v0, Labyx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Labyx;-><init>(I)V

    sput-object v0, Labyx;->b:Labyx;

    new-instance v0, Labyx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Labyx;-><init>(I)V

    sput-object v0, Labyx;->a:Labyx;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Labyx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 2

    .line 1
    iget v0, p0, Labyx;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Network error while sending request "

    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
