.class public final Laiqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiqj;

.field public static final b:Laiqj;

.field public static final c:Laiqj;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laiqj;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Laiqj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiqj;->a:Laiqj;

    new-instance v0, Laiqj;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Laiqj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiqj;->b:Laiqj;

    new-instance v0, Laiqj;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Laiqj;-><init>(Ljava/lang/String;)V

    sput-object v0, Laiqj;->c:Laiqj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiqj;->d:Ljava/lang/String;

    return-object v0
.end method
